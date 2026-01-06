.class final Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lv31/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $imageOptions:Lcom/skydoves/landscapist/n;

.field final synthetic $modifier:Landroidx/compose/ui/t;

.field final synthetic $reason:Ljava/lang/Throwable;

.field final synthetic $this_ComposeFailureStatePlugins:Lcom/skydoves/landscapist/components/a;


# direct methods
.method public constructor <init>(Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Ljava/lang/Throwable;I)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;->$this_ComposeFailureStatePlugins:Lcom/skydoves/landscapist/components/a;

    iput-object p2, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;->$modifier:Landroidx/compose/ui/t;

    iput-object p3, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;->$imageOptions:Lcom/skydoves/landscapist/n;

    iput-object p4, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;->$reason:Ljava/lang/Throwable;

    iput p5, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v0, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;->$this_ComposeFailureStatePlugins:Lcom/skydoves/landscapist/components/a;

    iget-object v1, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;->$modifier:Landroidx/compose/ui/t;

    iget-object v2, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;->$imageOptions:Lcom/skydoves/landscapist/n;

    iget-object v3, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;->$reason:Ljava/lang/Throwable;

    iget p1, p0, Lcom/skydoves/landscapist/components/ImageComponentExtensionsKt$ComposeFailureStatePlugins$2;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/skydoves/landscapist/components/b;->a(Lcom/skydoves/landscapist/components/a;Landroidx/compose/ui/t;Lcom/skydoves/landscapist/n;Ljava/lang/Throwable;Landroidx/compose/runtime/m;I)V

    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method
