.class public final Lcom/yandex/attachments/common/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/attachments/common/pager/m;


# instance fields
.field final synthetic a:Lcom/yandex/attachments/common/p;


# direct methods
.method public constructor <init>(Lcom/yandex/attachments/common/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/attachments/common/m;->a:Lcom/yandex/attachments/common/p;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0xa

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/m;->a:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/p;->a(Lcom/yandex/attachments/common/p;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Ls1/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/attachments/common/m;->a:Lcom/yandex/attachments/common/p;

    invoke-static {p1}, Lcom/yandex/attachments/common/p;->e(Lcom/yandex/attachments/common/p;)Lcom/yandex/attachments/base/data/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x19

    sget-object v1, Lcom/yandex/attachments/base/data/PageResult;->AFTER:Lcom/yandex/attachments/base/data/PageResult;

    invoke-virtual {p1, p2, v0, v1}, Lcom/yandex/attachments/base/data/d;->g(IILcom/yandex/attachments/base/data/PageResult;)V

    :cond_0
    return-void
.end method
