.class public Lcom/huawei/hms/common/internal/DialogRedirectImpl;
.super Lcom/huawei/hms/common/internal/DialogRedirect;
.source "SourceFile"


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final intent:Landroid/content/Intent;

.field private final requestCode:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/common/internal/DialogRedirect;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->activity:Landroid/app/Activity;

    iput p3, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->requestCode:I

    return-void
.end method


# virtual methods
.method public final redirect()V
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->activity:Landroid/app/Activity;

    iget v2, p0, Lcom/huawei/hms/common/internal/DialogRedirectImpl;->requestCode:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
