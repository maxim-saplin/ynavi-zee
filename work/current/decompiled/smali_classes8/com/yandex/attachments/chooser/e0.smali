.class public final Lcom/yandex/attachments/chooser/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/chooser/r0;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/chooser/o0;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/chooser/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/chooser/e0;->a:Lcom/yandex/attachments/chooser/o0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/attachments/chooser/camera/f;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/e0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->l(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/camera/c;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/chooser/camera/b;

    invoke-virtual {v0, p1}, Lcom/yandex/attachments/chooser/camera/b;->d(Lcom/yandex/attachments/chooser/camera/f;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/e0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->o(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/c0;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/chooser/b0;

    invoke-virtual {v0}, Lcom/yandex/attachments/chooser/b0;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/attachments/chooser/e0;->a:Lcom/yandex/attachments/chooser/o0;

    invoke-static {v0}, Lcom/yandex/attachments/chooser/o0;->o(Lcom/yandex/attachments/chooser/o0;)Lcom/yandex/attachments/chooser/c0;

    move-result-object v0

    check-cast v0, Lcom/yandex/attachments/chooser/b0;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/attachments/chooser/b0;->h(Ljava/lang/String;Z[Ljava/lang/String;)V

    return-void
.end method
