.class public final Lio/appmetrica/analytics/impl/Of;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/Of;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/Of;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Of;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/Of;->a:Lio/appmetrica/analytics/impl/Of;

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
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lio/appmetrica/analytics/impl/Pf;->b:Lio/appmetrica/analytics/MviEventsReporter;

    sget-object v0, Lm31/d0;->a:Lm31/d0;

    return-object v0
.end method
