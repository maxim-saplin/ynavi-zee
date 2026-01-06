.class final enum Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum DESTINATION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum LABEL:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum PARAGRAPH:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum START_TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

.field public static final enum TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v1, "START_DEFINITION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_DEFINITION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v2, "LABEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->LABEL:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v2, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v3, "DESTINATION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->DESTINATION:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v3, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v4, "START_TITLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->START_TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v4, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v5, "TITLE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->TITLE:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    new-instance v5, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    const-string v6, "PARAGRAPH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->PARAGRAPH:Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    filled-new-array/range {v0 .. v5}, [Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    move-result-object v0

    sput-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->$VALUES:[Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

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

.method public static valueOf(Ljava/lang/String;)Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;
    .locals 1

    const-class v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    return-object p0
.end method

.method public static values()[Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;
    .locals 1

    sget-object v0, Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->$VALUES:[Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    invoke-virtual {v0}, [Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/commonmark/internal/LinkReferenceDefinitionParser$State;

    return-object v0
.end method
