.class public final synthetic Lio/appmetrica/analytics/push/impl/h0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# static fields
.field public static final a:Lio/appmetrica/analytics/push/impl/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/impl/h0;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/impl/h0;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/impl/h0;->a:Lio/appmetrica/analytics/push/impl/h0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroidx/core/app/n0;

    const-string v3, "setAutoCancel"

    const/4 v1, 0x2

    const-string v4, "setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/core/app/n0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/16 v0, 0x10

    invoke-virtual {p1, v0, p2}, Landroidx/core/app/n0;->q(IZ)V

    return-object p1
.end method
