.class public final Lio/appmetrica/analytics/identifiers/impl/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lio/appmetrica/analytics/identifiers/impl/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/identifiers/impl/i;

    invoke-direct {v0}, Lio/appmetrica/analytics/identifiers/impl/i;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/identifiers/impl/i;->a:Lio/appmetrica/analytics/identifiers/impl/i;

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

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lio/appmetrica/analytics/identifiers/impl/n;->a(Landroid/os/IBinder;)Lio/appmetrica/analytics/identifiers/impl/o;

    move-result-object p1

    return-object p1
.end method
