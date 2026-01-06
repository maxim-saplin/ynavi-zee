.class public final Lio/appmetrica/analytics/impl/tf;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/tf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/impl/tf;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/tf;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/impl/tf;->a:Lio/appmetrica/analytics/impl/tf;

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
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/impl/Pa;

    const-string v1, "MVI"

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Pa;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ic;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Pa;-><init>(Lio/appmetrica/analytics/impl/Ic;)V

    return-object v0
.end method
