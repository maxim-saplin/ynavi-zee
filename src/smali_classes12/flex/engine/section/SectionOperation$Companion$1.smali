.class final Lflex/engine/section/SectionOperation$Companion$1;
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
.field public static final h:Lflex/engine/section/SectionOperation$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/engine/section/SectionOperation$Companion$1;

    invoke-direct {v0}, Lflex/engine/section/SectionOperation$Companion$1;-><init>()V

    sput-object v0, Lflex/engine/section/SectionOperation$Companion$1;->h:Lflex/engine/section/SectionOperation$Companion$1;

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
    .locals 15

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x0

    new-instance v12, Ln41/f;

    const-class v6, Lflex/engine/section/u;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v8

    const-class v6, Lflex/engine/section/l;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v6

    const-class v7, Lflex/engine/section/o;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const-class v9, Lflex/engine/section/p;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v9

    const-class v10, Lflex/engine/section/s;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v10

    const-class v11, Lflex/engine/section/t;

    invoke-static {v11}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v11

    new-array v13, v4, [Lc41/d;

    aput-object v6, v13, v5

    aput-object v7, v13, v3

    aput-object v9, v13, v2

    aput-object v10, v13, v1

    aput-object v11, v13, v0

    new-instance v6, Lkotlinx/serialization/internal/l1;

    sget-object v7, Lflex/engine/section/l;->INSTANCE:Lflex/engine/section/l;

    new-array v9, v5, [Ljava/lang/annotation/Annotation;

    const-string v10, "flex.engine.section.SectionOperation.ContinueSectionsOperation"

    invoke-direct {v6, v10, v7, v9}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v7, Lkotlinx/serialization/internal/l1;

    sget-object v9, Lflex/engine/section/p;->INSTANCE:Lflex/engine/section/p;

    new-array v10, v5, [Ljava/lang/annotation/Annotation;

    const-string v11, "flex.engine.section.SectionOperation.ReloadSectionsOperation"

    invoke-direct {v7, v11, v9, v10}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-instance v9, Lkotlinx/serialization/internal/l1;

    sget-object v10, Lflex/engine/section/t;->INSTANCE:Lflex/engine/section/t;

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v14, "flex.engine.section.SectionOperation.UpdateSectionsOperation"

    invoke-direct {v9, v14, v10, v11}, Lkotlinx/serialization/internal/l1;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    new-array v10, v4, [Lkotlinx/serialization/KSerializer;

    aput-object v6, v10, v5

    sget-object v4, Lflex/engine/section/m;->a:Lflex/engine/section/m;

    aput-object v4, v10, v3

    aput-object v7, v10, v2

    sget-object v2, Lflex/engine/section/q;->a:Lflex/engine/section/q;

    aput-object v2, v10, v1

    aput-object v9, v10, v0

    new-array v11, v5, [Ljava/lang/annotation/Annotation;

    const-string v7, "flex.engine.section.SectionOperation"

    move-object v6, v12

    move-object v9, v13

    invoke-direct/range {v6 .. v11}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v12
.end method
