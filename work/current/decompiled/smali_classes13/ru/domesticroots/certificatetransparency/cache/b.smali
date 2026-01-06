.class public final Lru/domesticroots/certificatetransparency/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/domesticroots/certificatetransparency/cache/c;


# static fields
.field public static final d:Lru/domesticroots/certificatetransparency/cache/a;

.field private static final e:Ljava/lang/String; = "loglist.json"

.field private static final f:Ljava/lang/String; = "loglist.sig"

.field private static final g:Ljava/lang/String; = "last_write"


# instance fields
.field private final a:Lru/domesticroots/certificatetransparency/cache/d;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/cache/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lru/domesticroots/certificatetransparency/cache/b;->d:Lru/domesticroots/certificatetransparency/cache/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lo7/g;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lo7/g;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lru/domesticroots/certificatetransparency/cache/b;->a:Lru/domesticroots/certificatetransparency/cache/d;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/certificate-transparency-android"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->D(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/domesticroots/certificatetransparency/cache/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "certificate-transparency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lru/domesticroots/certificatetransparency/cache/b;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;

    iget v1, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;

    invoke-direct {v0, p0, p1}, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;-><init>(Lru/domesticroots/certificatetransparency/cache/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lru/domesticroots/certificatetransparency/loglist/l;

    iget-object v2, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v0, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lru/domesticroots/certificatetransparency/cache/b;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lru/domesticroots/certificatetransparency/cache/b;->b:Ljava/lang/String;

    const-string v5, "loglist.json"

    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    iget-object v5, p0, Lru/domesticroots/certificatetransparency/cache/b;->b:Ljava/lang/String;

    const-string v6, "loglist.sig"

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/io/j;->n(Ljava/io/File;)[B

    move-result-object v5

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lkotlin/io/j;->n(Ljava/io/File;)[B

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    new-instance v7, Lru/domesticroots/certificatetransparency/loglist/l;

    invoke-direct {v7, v5, v6}, Lru/domesticroots/certificatetransparency/loglist/l;-><init>([B[B)V

    iput-object p0, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lru/domesticroots/certificatetransparency/cache/AndroidDiskCache$get$1;->label:I

    invoke-virtual {p0, v7}, Lru/domesticroots/certificatetransparency/cache/b;->e(Lru/domesticroots/certificatetransparency/loglist/m;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v3, p1

    move-object p1, v0

    move-object v1, v7

    move-object v0, p0

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    move-object v4, v1

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lru/domesticroots/certificatetransparency/cache/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return-object v4
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lru/domesticroots/certificatetransparency/loglist/m;

    invoke-virtual {p0, p1}, Lru/domesticroots/certificatetransparency/cache/b;->e(Lru/domesticroots/certificatetransparency/loglist/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lru/domesticroots/certificatetransparency/internal/loglist/h;)Lru/domesticroots/certificatetransparency/datasource/a;
    .locals 1

    new-instance v0, Lru/domesticroots/certificatetransparency/datasource/a;

    invoke-direct {v0, p0, p1}, Lru/domesticroots/certificatetransparency/datasource/a;-><init>(Lru/domesticroots/certificatetransparency/datasource/d;Lru/domesticroots/certificatetransparency/datasource/d;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lru/domesticroots/certificatetransparency/loglist/m;

    instance-of p2, p1, Lru/domesticroots/certificatetransparency/loglist/l;

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/cache/b;->b:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/cache/b;->b:Ljava/lang/String;

    const-string v1, "loglist.json"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lru/domesticroots/certificatetransparency/loglist/l;

    invoke-virtual {v0}, Lru/domesticroots/certificatetransparency/loglist/l;->c()[B

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/io/j;->s(Ljava/io/File;[B)V

    check-cast p1, Lru/domesticroots/certificatetransparency/loglist/l;

    invoke-virtual {p1}, Lru/domesticroots/certificatetransparency/loglist/l;->d()[B

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lru/domesticroots/certificatetransparency/cache/b;->b:Ljava/lang/String;

    const-string v1, "loglist.sig"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lkotlin/io/j;->s(Ljava/io/File;[B)V

    :goto_0
    iget-object p1, p0, Lru/domesticroots/certificatetransparency/cache/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "last_write"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget-object p1, Lm31/d0;->a:Lm31/d0;

    return-object p1
.end method

.method public final e(Lru/domesticroots/certificatetransparency/loglist/m;)Ljava/lang/Object;
    .locals 5

    instance-of p1, p1, Lru/domesticroots/certificatetransparency/loglist/l;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lru/domesticroots/certificatetransparency/cache/b;->a:Lru/domesticroots/certificatetransparency/cache/d;

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lru/domesticroots/certificatetransparency/cache/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "last_write"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    check-cast p1, Lo7/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
