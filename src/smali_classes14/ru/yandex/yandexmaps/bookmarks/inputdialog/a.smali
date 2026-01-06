.class public final synthetic Lru/yandex/yandexmaps/bookmarks/inputdialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/a;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/EditText;

    sget-object p1, Lru/yandex/yandexmaps/bookmarks/inputdialog/BaseInputDialogController;->o:[Lc41/m;

    iget-object p1, p0, Lru/yandex/yandexmaps/bookmarks/inputdialog/a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
