.class public final Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/adapter/viewholder/UpgradeSuggestAdapterDelegateKt$itemUpgradeSuggestAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u0006\"\n\u0008\u0000\u0010\u0000\u0018\u0001*\u00028\u0001\"\u0004\u0008\u0001\u0010\u0001\"\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "I",
        "T",
        "Lz2/a;",
        "V",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/LayoutInflater;",
        "kotlin.jvm.PlatformType",
        "<anonymous>",
        "(Landroid/view/ViewGroup;)Landroid/view/LayoutInflater;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/adapter/viewholder/UpgradeSuggestAdapterDelegateKt$itemUpgradeSuggestAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/adapter/viewholder/UpgradeSuggestAdapterDelegateKt$itemUpgradeSuggestAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    invoke-direct {v0}, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/adapter/viewholder/UpgradeSuggestAdapterDelegateKt$itemUpgradeSuggestAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;-><init>()V

    sput-object v0, Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/adapter/viewholder/UpgradeSuggestAdapterDelegateKt$itemUpgradeSuggestAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;->h:Lcom/yandex/bank/sdk/screens/upgrade/presentation/edit/adapter/viewholder/UpgradeSuggestAdapterDelegateKt$itemUpgradeSuggestAdapterDelegate$$inlined$adapterDelegateViewBinding$default$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method
