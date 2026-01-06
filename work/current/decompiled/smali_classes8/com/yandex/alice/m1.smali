.class public final Lcom/yandex/alice/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/alice/storage/g;


# instance fields
.field final synthetic a:Lcom/yandex/alice/n1;


# direct methods
.method public constructor <init>(Lcom/yandex/alice/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alice/m1;->a:Lcom/yandex/alice/n1;

    return-void
.end method


# virtual methods
.method public final a(ILfh/m;)V
    .locals 0

    return-void
.end method

.method public final b(Lfh/m;)V
    .locals 0

    return-void
.end method

.method public final c(Lfh/m;)V
    .locals 0

    invoke-virtual {p1}, Lfh/m;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/alice/m1;->a:Lcom/yandex/alice/n1;

    invoke-virtual {p1}, Lcom/yandex/alice/n1;->j()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;Lcom/yandex/alice/storage/n;)V
    .locals 0

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    return-void
.end method
