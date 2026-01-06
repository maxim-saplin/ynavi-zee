.class public final enum Lcom/caverock/androidsvg/SVG$Style$RenderQuality;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/SVG$Style$RenderQuality;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public static final enum auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public static final enum optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public static final enum optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    const-string v1, "auto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    new-instance v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    const-string v2, "optimizeQuality"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    new-instance v2, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    const-string v3, "optimizeSpeed"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    filled-new-array {v0, v1, v2}, [Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    move-result-object v0

    sput-object v0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Style$RenderQuality;
    .locals 1

    const-class v0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/SVG$Style$RenderQuality;
    .locals 1

    sget-object v0, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->$VALUES:[Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object v0
.end method
