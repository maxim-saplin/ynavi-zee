.class public final synthetic Lio/appmetrica/analytics/push/impl/o0;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lv31/d;


# static fields
.field public static final a:Lio/appmetrica/analytics/push/impl/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/appmetrica/analytics/push/impl/o0;

    invoke-direct {v0}, Lio/appmetrica/analytics/push/impl/o0;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/push/impl/o0;->a:Lio/appmetrica/analytics/push/impl/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroidx/core/app/n0;

    const-string v3, "setContentText"

    const/4 v1, 0x2

    const-string v4, "setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/core/app/n0;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroidx/core/app/n0;->j(Ljava/lang/CharSequence;)V

    return-object p1
.end method
