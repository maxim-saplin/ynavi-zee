.class public final Lgs0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgs0/k;


# instance fields
.field private final a:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/Json;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs0/l;->a:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgs0/j;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lgs0/l;->a:Lkotlinx/serialization/json/Json;

    sget-object v1, Lgs0/n;->a:Lgs0/n;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lgs0/j;

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lgs0/l;->a:Lkotlinx/serialization/json/Json;

    sget-object v1, Lgs0/m;->a:Lgs0/m;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Ln41/c;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs0/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v1, Lkotlin/Result$Failure;

    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    nop

    instance-of v1, v0, Lkotlin/Result$Failure;

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v0

    :goto_2
    move-object v0, v2

    check-cast v0, Lgs0/j;

    if-nez v0, :cond_2

    new-instance v0, Lgs0/h;

    invoke-direct {v0, p1}, Lgs0/h;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method
