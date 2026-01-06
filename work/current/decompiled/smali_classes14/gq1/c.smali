.class public final Lgq1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2/q;


# instance fields
.field private final a:Lfi1/b;


# direct methods
.method public constructor <init>(Lfi1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq1/c;->a:Lfi1/b;

    return-void
.end method


# virtual methods
.method public final a(Lhv2/o;)Lio/reactivex/a;
    .locals 11

    iget-object v0, p0, Lgq1/c;->a:Lfi1/b;

    new-instance v10, Lfi1/a;

    invoke-virtual {p1}, Lhv2/o;->e()J

    move-result-wide v2

    invoke-virtual {p1}, Lhv2/o;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lhv2/o;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lhv2/o;->getDescription()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lhv2/o;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lhv2/o;->f()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lfi1/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lfi1/b;->a(Lfi1/a;)Lio/reactivex/r;

    move-result-object p1

    sget-object v0, Lru/yandex/yandexmaps/calendar/AddToCalendarEventResult;->FAILED:Lru/yandex/yandexmaps/calendar/AddToCalendarEventResult;

    invoke-virtual {p1, v0}, Lio/reactivex/r;->single(Ljava/lang/Object;)Lio/reactivex/e0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/e0;->k()Lio/reactivex/a;

    move-result-object p1

    return-object p1
.end method
