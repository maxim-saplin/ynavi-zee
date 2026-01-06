.class public final Lcom/yandex/pulse/processcpu/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/p1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/p1;-><init>(I)V

    iput-object v0, p0, Lcom/yandex/pulse/processcpu/v;->a:Landroidx/collection/p1;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    const-string v0, ".ThreadCount"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/v;->a:Landroidx/collection/p1;

    invoke-virtual {v0, p2}, Landroidx/collection/p1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcu0/k;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/16 v1, 0x12c

    const/16 v2, 0x32

    invoke-static {v0, v1, v2, p2}, Lcu0/p;->a(IIILjava/lang/String;)Lcu0/k;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/pulse/processcpu/v;->a:Landroidx/collection/p1;

    invoke-virtual {v1, p2, v0}, Landroidx/collection/p1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0, p1}, Lcu0/k;->a(I)V

    return-void
.end method
