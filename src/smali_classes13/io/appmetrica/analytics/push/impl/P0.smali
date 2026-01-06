.class public final Lio/appmetrica/analytics/push/impl/P0;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/appmetrica/analytics/push/impl/P0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/impl/P0;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/impl/P0;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/impl/P0;->a:Lio/appmetrica/analytics/push/impl/P0;

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

    new-instance v0, Lio/appmetrica/analytics/push/impl/b;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/impl/b;-><init>()V

    return-object v0
.end method
