.class public final Lio/appmetrica/analytics/impl/e6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/e6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e6;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/e6;->a:Lio/appmetrica/analytics/impl/e6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
