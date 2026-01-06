.class final Lflex/engine/section/SectionOperation$ContinueSectionsOperation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
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
.field public static final h:Lflex/engine/section/SectionOperation$ContinueSectionsOperation$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/SectionOperation$ContinueSectionsOperation$1;

    invoke-direct {v0}, Lflex/engine/section/SectionOperation$ContinueSectionsOperation$1;-><init>()V

    sput-object v0, Lflex/engine/section/SectionOperation$ContinueSectionsOperation$1;->h:Lflex/engine/section/SectionOperation$ContinueSectionsOperation$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lkotlinx/serialization/internal/l1;

    sget-object v1, Lflex/engine/section/l;->INSTANCE:Lflex/engine/section/l;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "flex.engine.section.SectionOperation.ContinueSectionsOperation"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
