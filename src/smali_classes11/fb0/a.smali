.class public final Lfb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfb0/a;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/t1;)J
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "Retry-After"

    invoke-virtual {p1, v1, v0}, Lokhttp3/t1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0, p1}, Lkotlin/text/e0;->J(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lfb0/a;->a:J

    :goto_0
    return-wide v0
.end method
