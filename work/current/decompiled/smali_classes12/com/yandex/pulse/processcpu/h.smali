.class public final Lcom/yandex/pulse/processcpu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu0/e;


# instance fields
.field final synthetic a:Lcom/yandex/pulse/processcpu/i;


# direct methods
.method public constructor <init>(Lcom/yandex/pulse/processcpu/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/pulse/processcpu/h;->a:Lcom/yandex/pulse/processcpu/i;

    return-void
.end method


# virtual methods
.method public final a(Ldu0/g;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/h;->a:Lcom/yandex/pulse/processcpu/i;

    invoke-virtual {v0, p1}, Lcom/yandex/pulse/processcpu/i;->b(Ldu0/g;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/pulse/processcpu/h;->a:Lcom/yandex/pulse/processcpu/i;

    invoke-static {v0}, Lcom/yandex/pulse/processcpu/i;->a(Lcom/yandex/pulse/processcpu/i;)V

    return-void
.end method
