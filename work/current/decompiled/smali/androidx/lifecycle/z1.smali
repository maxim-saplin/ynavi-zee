.class public final Landroidx/lifecycle/z1;
.super Landroidx/lifecycle/e2;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/lifecycle/y1;

.field private static g:Landroidx/lifecycle/z1;

.field public static final h:Lm2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm2/b;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/y1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/z1;->f:Landroidx/lifecycle/y1;

    new-instance v0, Landroidx/datastore/preferences/protobuf/t0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/t0;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/z1;->h:Lm2/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/z1;->e:Landroid/app/Application;

    return-void
.end method

.method public static final synthetic c()Landroidx/lifecycle/z1;
    .locals 1

    sget-object v0, Landroidx/lifecycle/z1;->g:Landroidx/lifecycle/z1;

    return-object v0
.end method

.method public static final synthetic d(Landroidx/lifecycle/z1;)V
    .locals 0

    sput-object p0, Landroidx/lifecycle/z1;->g:Landroidx/lifecycle/z1;

    return-void
.end method

.method public static e(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/v1;
    .locals 2

    const-string v0, "Cannot create an instance of "

    const-class v1, Landroidx/lifecycle/b;

    invoke-virtual {v1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-class v1, Landroid/app/Application;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/v1;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/b2;->m(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    sget-object p1, Ln2/c;->a:Ln2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ln2/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    :goto_4
    return-object p1
.end method


# virtual methods
.method public final D(Ljava/lang/Class;Lm2/f;)Landroidx/lifecycle/v1;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z1;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z1;->I(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/lifecycle/z1;->h:Lm2/b;

    invoke-virtual {p2, v0}, Lm2/f;->a(Lm2/b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Application;

    if-eqz p2, :cond_1

    invoke-static {p1, p2}, Landroidx/lifecycle/z1;->e(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/v1;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-class p2, Landroidx/lifecycle/b;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Ln2/c;->a:Ln2/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ln2/c;->a(Ljava/lang/Class;)Landroidx/lifecycle/v1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "CreationExtras must have an application by `APPLICATION_KEY`"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final I(Ljava/lang/Class;)Landroidx/lifecycle/v1;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/z1;->e:Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/lifecycle/z1;->e(Ljava/lang/Class;Landroid/app/Application;)Landroidx/lifecycle/v1;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
