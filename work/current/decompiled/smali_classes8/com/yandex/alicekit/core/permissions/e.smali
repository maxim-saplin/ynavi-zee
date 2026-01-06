.class public final synthetic Lcom/yandex/alicekit/core/permissions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:Lcom/yandex/alicekit/core/permissions/i;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/alicekit/core/permissions/i;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/alicekit/core/permissions/e;->b:Lcom/yandex/alicekit/core/permissions/i;

    iput p2, p0, Lcom/yandex/alicekit/core/permissions/e;->c:I

    iput-object p3, p0, Lcom/yandex/alicekit/core/permissions/e;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/alicekit/core/permissions/e;->b:Lcom/yandex/alicekit/core/permissions/i;

    invoke-virtual {v0, p1}, Lcom/yandex/alicekit/core/permissions/i;->j(Landroid/content/DialogInterface;)V

    iget p1, p0, Lcom/yandex/alicekit/core/permissions/e;->c:I

    iget-object v1, p0, Lcom/yandex/alicekit/core/permissions/e;->d:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/alicekit/core/permissions/i;->i(ILjava/util/List;)V

    return-void
.end method
