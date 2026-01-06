.class final synthetic Lcom/yandex/alice/ui/accessibility/AliceAccessibilityDelegate$firstChild$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/yandex/alice/ui/accessibility/AliceAccessibilityDelegate$firstChild$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/alice/ui/accessibility/AliceAccessibilityDelegate$firstChild$2;

    invoke-direct {v0}, Lcom/yandex/alice/ui/accessibility/AliceAccessibilityDelegate$firstChild$2;-><init>()V

    sput-object v0, Lcom/yandex/alice/ui/accessibility/AliceAccessibilityDelegate$firstChild$2;->b:Lcom/yandex/alice/ui/accessibility/AliceAccessibilityDelegate$firstChild$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/view/View;

    const-string v3, "getLeft"

    const/4 v1, 0x1

    const-string v4, "getLeft()I"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
