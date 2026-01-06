.class final Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$$cachedSerializer$delegate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$$cachedSerializer$delegate$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$$cachedSerializer$delegate$1;

    invoke-direct {v0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$$cachedSerializer$delegate$1;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$$cachedSerializer$delegate$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$$cachedSerializer$delegate$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 2
    new-instance v6, Ln41/f;

    const-class v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v2

    const-class v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v0

    const-class v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v1

    const-class v3, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v3

    const-class v4, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v4

    const-class v5, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired;

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v5

    const-class v7, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object v7

    const/4 v8, 0x6

    new-array v9, v8, [Lc41/d;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v1, 0x2

    aput-object v3, v9, v1

    const/4 v3, 0x3

    aput-object v4, v9, v3

    const/4 v4, 0x4

    aput-object v5, v9, v4

    const/4 v5, 0x5

    aput-object v7, v9, v5

    new-array v7, v8, [Lkotlinx/serialization/KSerializer;

    sget-object v8, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending$$serializer;

    aput-object v8, v7, v10

    sget-object v8, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified$$serializer;

    aput-object v8, v7, v0

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable$$serializer;

    aput-object v0, v7, v1

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly$$serializer;

    aput-object v0, v7, v3

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired$$serializer;

    aput-object v0, v7, v4

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected$$serializer;

    aput-object v0, v7, v5

    new-array v5, v10, [Ljava/lang/annotation/Annotation;

    const-string v1, "ru.domesticroots.certificatetransparency.internal.loglist.model.v2.State"

    move-object v0, v6

    move-object v3, v9

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Ln41/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/f;[Lc41/d;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    return-object v6
.end method
