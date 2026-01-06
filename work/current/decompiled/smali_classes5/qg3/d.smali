.class public final Lqg3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lqg3/d;->a:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a(J)Landroidx/car/app/model/DateTimeWithZone;
    .locals 1

    iget-object v0, p0, Lqg3/d;->a:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/car/app/model/DateTimeWithZone;->create(JLjava/util/TimeZone;)Landroidx/car/app/model/DateTimeWithZone;

    move-result-object p1

    return-object p1
.end method
