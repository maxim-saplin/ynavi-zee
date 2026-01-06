.class public final Lru/domesticroots/certificatetransparency/loglist/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lru/domesticroots/certificatetransparency/loglist/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/loglist/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/loglist/c;->a:Lru/domesticroots/certificatetransparency/loglist/c;

    return-void
.end method

.method public static a(Lru/domesticroots/certificatetransparency/loglist/g;Lru/domesticroots/certificatetransparency/cache/c;)Lru/domesticroots/certificatetransparency/datasource/d;
    .locals 3

    new-instance v0, Lv51/d;

    invoke-direct {v0}, Lv51/d;-><init>()V

    new-instance v1, Lru/domesticroots/certificatetransparency/loglist/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lru/domesticroots/certificatetransparency/datasource/a;

    invoke-direct {v2, v1, p1}, Lru/domesticroots/certificatetransparency/datasource/a;-><init>(Lru/domesticroots/certificatetransparency/datasource/d;Lru/domesticroots/certificatetransparency/datasource/d;)V

    move-object v1, v2

    :goto_0
    new-instance p1, Lru/domesticroots/certificatetransparency/internal/loglist/h;

    invoke-direct {p1, p0}, Lru/domesticroots/certificatetransparency/internal/loglist/h;-><init>(Lru/domesticroots/certificatetransparency/loglist/g;)V

    invoke-interface {v1, p1}, Lru/domesticroots/certificatetransparency/datasource/d;->c(Lru/domesticroots/certificatetransparency/internal/loglist/h;)Lru/domesticroots/certificatetransparency/datasource/a;

    move-result-object p0

    new-instance p1, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$2;

    invoke-direct {p1, v0}, Lru/domesticroots/certificatetransparency/loglist/LogListDataSourceFactory$createDataSource$2;-><init>(Lv51/d;)V

    new-instance v0, Lru/domesticroots/certificatetransparency/datasource/b;

    invoke-direct {v0, p0, p1}, Lru/domesticroots/certificatetransparency/datasource/b;-><init>(Lru/domesticroots/certificatetransparency/datasource/d;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lru/domesticroots/certificatetransparency/datasource/c;

    invoke-direct {p0, v0}, Lru/domesticroots/certificatetransparency/datasource/c;-><init>(Lru/domesticroots/certificatetransparency/datasource/d;)V

    return-object p0
.end method
