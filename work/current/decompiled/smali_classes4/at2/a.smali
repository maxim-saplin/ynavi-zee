.class public final Lat2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lzs2/f;


# virtual methods
.method public final a()Lat2/h;
    .locals 2

    iget-object v0, p0, Lat2/a;->a:Lzs2/f;

    const-class v1, Lzs2/f;

    invoke-static {v1, v0}, Lf72/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lat2/h;

    iget-object v1, p0, Lat2/a;->a:Lzs2/f;

    invoke-direct {v0, v1}, Lat2/h;-><init>(Lzs2/f;)V

    return-object v0
.end method

.method public final b(Lru/yandex/yandexmaps/app/di/components/p10;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lat2/a;->a:Lzs2/f;

    return-void
.end method
