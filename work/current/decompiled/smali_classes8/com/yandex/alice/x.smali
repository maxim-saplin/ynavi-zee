.class public final Lcom/yandex/alice/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/x;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/yandex/alice/y;
    .locals 3

    new-instance v0, Lcom/yandex/alice/y;

    iget-object v1, p0, Lcom/yandex/alice/x;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/alice/x;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/yandex/alice/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/alice/x;->b:Ljava/lang/String;

    return-void
.end method
