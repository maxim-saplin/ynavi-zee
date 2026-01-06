.class public abstract Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending;,
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified;,
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable;,
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;,
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired;,
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;,
        Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00081\u0018\u0000 \u00152\u00020\u0001:\u0007\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0006\u001c\u001d\u001e\u001f !\u00a8\u0006\""
    }
    d2 = {
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "Lkotlinx/serialization/internal/z1;",
        "serializationConstructorMarker",
        "(ILkotlinx/serialization/internal/z1;)V",
        "self",
        "Lkotlinx/serialization/encoding/e;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lm31/d0;",
        "write$Self",
        "(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "getTimestamp",
        "()J",
        "timestamp",
        "Companion",
        "Pending",
        "Qualified",
        "ReadOnly",
        "Rejected",
        "Retired",
        "Usable",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Pending;",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Qualified;",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Usable;",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$ReadOnly;",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Retired;",
        "Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Rejected;",
        "domesticroots-certificatetransparency_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln41/h;
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field public static final Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;->Companion:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$$cachedSerializer$delegate$1;->INSTANCE:Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State$Companion$$cachedSerializer$delegate$1;

    invoke-static {v0, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object v0

    sput-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;->$cachedSerializer$delegate:Lm31/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/internal/z1;)V
    .locals 0
    .annotation runtime Lm31/e;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lm31/h;
    .locals 1

    sget-object v0, Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;->$cachedSerializer$delegate:Lm31/h;

    return-object v0
.end method

.method public static final write$Self(Lru/domesticroots/certificatetransparency/internal/loglist/model/v2/State;Lkotlinx/serialization/encoding/e;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getTimestamp()J
.end method
