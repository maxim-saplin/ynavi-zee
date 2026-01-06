.class final synthetic Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder;-><init>(Landroid/content/Context;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder$1;

    invoke-direct {v0}, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder$1;-><init>()V

    sput-object v0, Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder$1;->b:Lcom/lightside/visum/layouts/CoordinatorLayoutBuilder$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroidx/coordinatorlayout/widget/f;

    const-string v3, "<init>"

    const/4 v1, 0x2

    const-string v4, "<init>(II)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Landroidx/coordinatorlayout/widget/f;

    invoke-direct {v0, p1, p2}, Landroidx/coordinatorlayout/widget/f;-><init>(II)V

    return-object v0
.end method
