.class public abstract Lv11/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.util.concurrent.atomic.DoubleAdder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "java.util.concurrent.atomic.LongAdder"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lv11/a;->a:Z

    return-void
.end method

.method public static a()Lv11/d;
    .locals 1

    sget-boolean v0, Lv11/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lv11/e;

    invoke-direct {v0}, Lv11/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lv11/b;

    invoke-direct {v0}, Lv11/b;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static b()Lv11/g;
    .locals 1

    sget-boolean v0, Lv11/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lv11/f;

    invoke-direct {v0}, Lv11/f;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lv11/c;

    invoke-direct {v0}, Lv11/c;-><init>()V

    :goto_0
    return-object v0
.end method
