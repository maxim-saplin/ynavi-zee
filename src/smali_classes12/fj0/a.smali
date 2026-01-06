.class public abstract Lfj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/plus/metrica/utils/o;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/metrica/utils/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfj0/a;->a:Lcom/yandex/plus/metrica/utils/o;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lfj0/a;->a:Lcom/yandex/plus/metrica/utils/o;

    const/4 v1, 0x0

    check-cast v0, Lcom/yandex/plus/metrica/utils/i;

    invoke-virtual {v0, v1}, Lcom/yandex/plus/metrica/utils/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfj0/a;->a:Lcom/yandex/plus/metrica/utils/o;

    check-cast v0, Lcom/yandex/plus/metrica/utils/i;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/metrica/utils/i;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lfj0/a;->a:Lcom/yandex/plus/metrica/utils/o;

    check-cast v0, Lcom/yandex/plus/metrica/utils/i;

    invoke-virtual {v0, p1}, Lcom/yandex/plus/metrica/utils/i;->d(Ljava/util/List;)V

    return-void
.end method
