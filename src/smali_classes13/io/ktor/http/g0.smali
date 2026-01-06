.class public abstract Lio/ktor/http/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lo01/c;

.field private static final b:Lo01/c;

.field private static final c:Lo01/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v3, Lo01/g;

    invoke-direct {v3}, Lo01/g;-><init>()V

    new-instance v4, Lo01/a;

    invoke-direct {v4, v3}, Lo01/a;-><init>(Lo01/c;)V

    new-instance v3, Lo01/i;

    const-string v5, "."

    invoke-direct {v3, v5}, Lo01/i;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lno2/e;->s(Lo01/c;Lo01/c;)Lo01/h;

    move-result-object v3

    new-instance v4, Lo01/g;

    invoke-direct {v4}, Lo01/g;-><init>()V

    new-instance v6, Lo01/a;

    invoke-direct {v6, v4}, Lo01/a;-><init>(Lo01/c;)V

    invoke-static {v3, v6}, Lno2/e;->s(Lo01/c;Lo01/c;)Lo01/h;

    move-result-object v3

    new-instance v4, Lo01/i;

    invoke-direct {v4, v5}, Lo01/i;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lno2/e;->s(Lo01/c;Lo01/c;)Lo01/h;

    move-result-object v3

    new-instance v4, Lo01/g;

    invoke-direct {v4}, Lo01/g;-><init>()V

    new-instance v6, Lo01/a;

    invoke-direct {v6, v4}, Lo01/a;-><init>(Lo01/c;)V

    invoke-static {v3, v6}, Lno2/e;->s(Lo01/c;Lo01/c;)Lo01/h;

    move-result-object v3

    new-instance v4, Lo01/i;

    invoke-direct {v4, v5}, Lo01/i;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lno2/e;->s(Lo01/c;Lo01/c;)Lo01/h;

    move-result-object v3

    new-instance v4, Lo01/g;

    invoke-direct {v4}, Lo01/g;-><init>()V

    new-instance v5, Lo01/a;

    invoke-direct {v5, v4}, Lo01/a;-><init>(Lo01/c;)V

    invoke-static {v3, v5}, Lno2/e;->s(Lo01/c;Lo01/c;)Lo01/h;

    move-result-object v3

    sput-object v3, Lio/ktor/http/g0;->a:Lo01/c;

    new-instance v4, Lo01/g;

    invoke-direct {v4}, Lo01/g;-><init>()V

    new-instance v5, Lo01/f;

    const/16 v6, 0x41

    const/16 v7, 0x46

    invoke-direct {v5, v6, v7}, Lo01/f;-><init>(CC)V

    new-instance v6, Lo01/d;

    new-array v7, v0, [Lo01/c;

    aput-object v4, v7, v2

    aput-object v5, v7, v1

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Lo01/d;-><init>(Ljava/util/List;)V

    new-instance v4, Lo01/f;

    const/16 v5, 0x61

    const/16 v7, 0x66

    invoke-direct {v4, v5, v7}, Lo01/f;-><init>(CC)V

    new-instance v5, Lo01/d;

    new-array v7, v0, [Lo01/c;

    aput-object v6, v7, v2

    aput-object v4, v7, v1

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lo01/d;-><init>(Ljava/util/List;)V

    new-instance v4, Lo01/i;

    const-string v6, ":"

    invoke-direct {v4, v6}, Lo01/i;-><init>(Ljava/lang/String;)V

    new-instance v6, Lo01/d;

    new-array v7, v0, [Lo01/c;

    aput-object v5, v7, v2

    aput-object v4, v7, v1

    invoke-static {v7}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v6, v4}, Lo01/d;-><init>(Ljava/util/List;)V

    new-instance v4, Lo01/a;

    invoke-direct {v4, v6}, Lo01/a;-><init>(Lo01/c;)V

    new-instance v5, Lo01/i;

    const-string v6, "["

    invoke-direct {v5, v6}, Lo01/i;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lno2/e;->s(Lo01/c;Lo01/c;)Lo01/h;

    move-result-object v4

    new-instance v5, Lo01/i;

    const-string v6, "]"

    invoke-direct {v5, v6}, Lo01/i;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lno2/e;->s(Lo01/c;Lo01/c;)Lo01/h;

    move-result-object v4

    sput-object v4, Lio/ktor/http/g0;->b:Lo01/c;

    new-instance v5, Lo01/d;

    new-array v0, v0, [Lo01/c;

    aput-object v3, v0, v2

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/x;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lo01/d;-><init>(Ljava/util/List;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v5, v1, v2}, Lru/yandex/yandexmaps/multiplatform/log/panel/impl/redux/j;->p(Lo01/c;IZ)Lp01/a;

    move-result-object v1

    invoke-virtual {v1}, Lp01/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lp01/b;

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, Lp01/b;-><init>(Lkotlin/text/Regex;Ljava/util/LinkedHashMap;)V

    sput-object v2, Lio/ktor/http/g0;->c:Lo01/e;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lio/ktor/http/g0;->c:Lo01/e;

    check-cast v0, Lp01/b;

    invoke-virtual {v0, p0}, Lp01/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
