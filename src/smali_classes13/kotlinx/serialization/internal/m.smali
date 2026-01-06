.class public abstract Lkotlinx/serialization/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.lang.ClassValue"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lkotlinx/serialization/internal/m;->a:Z

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/internal/a2;
    .locals 1

    sget-boolean v0, Lkotlinx/serialization/internal/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/internal/q;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/v;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/v;-><init>(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v0
.end method

.method public static final b(Lv31/d;)Lkotlinx/serialization/internal/o1;
    .locals 1

    sget-boolean v0, Lkotlinx/serialization/internal/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lkotlinx/serialization/internal/r;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/r;-><init>(Lv31/d;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/internal/w;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/w;-><init>(Lv31/d;)V

    :goto_0
    return-object v0
.end method
