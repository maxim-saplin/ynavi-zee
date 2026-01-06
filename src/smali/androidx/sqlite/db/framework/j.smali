.class public final Landroidx/sqlite/db/framework/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2/k;


# static fields
.field public static final i:Landroidx/sqlite/db/framework/d;

.field private static final j:Ljava/lang/String; = "SupportSQLite"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lw2/f;

.field private final e:Z

.field private final f:Z

.field private final g:Lm31/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm31/h;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/sqlite/db/framework/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/sqlite/db/framework/j;->i:Landroidx/sqlite/db/framework/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lw2/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sqlite/db/framework/j;->b:Landroid/content/Context;

    iput-object p2, p0, Landroidx/sqlite/db/framework/j;->c:Ljava/lang/String;

    iput-object p3, p0, Landroidx/sqlite/db/framework/j;->d:Lw2/f;

    iput-boolean p4, p0, Landroidx/sqlite/db/framework/j;->e:Z

    iput-boolean p5, p0, Landroidx/sqlite/db/framework/j;->f:Z

    new-instance p1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;

    invoke-direct {p1, p0}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$lazyDelegate$1;-><init>(Landroidx/sqlite/db/framework/j;)V

    invoke-static {p1}, Lkotlin/a;->c(Lkotlin/jvm/functions/Function0;)Lm31/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/sqlite/db/framework/j;->g:Lm31/h;

    return-void
.end method

.method public static final synthetic a(Landroidx/sqlite/db/framework/j;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/j;->f:Z

    return p0
.end method

.method public static final synthetic b(Landroidx/sqlite/db/framework/j;)Lw2/f;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/j;->d:Lw2/f;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/sqlite/db/framework/j;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/j;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Landroidx/sqlite/db/framework/j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/sqlite/db/framework/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Landroidx/sqlite/db/framework/j;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/j;->e:Z

    return p0
.end method

.method public static final synthetic g(Landroidx/sqlite/db/framework/j;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/sqlite/db/framework/j;->h:Z

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/j;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/j;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/i;

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/i;->close()V

    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getReadableDatabase()Lw2/d;
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/j;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/i;->a(Z)Lw2/d;

    move-result-object v0

    return-object v0
.end method

.method public final getWritableDatabase()Lw2/d;
    .locals 2

    iget-object v0, p0, Landroidx/sqlite/db/framework/j;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/i;->a(Z)Lw2/d;

    move-result-object v0

    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/sqlite/db/framework/j;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/sqlite/db/framework/j;->g:Lm31/h;

    invoke-interface {v0}, Lm31/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/framework/i;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/j;->h:Z

    return-void
.end method
