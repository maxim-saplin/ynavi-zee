.class public final Ljp/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljp/i;


# static fields
.field public static final a:Ljp/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljp/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/h;->a:Ljp/h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Ljp/g;->a:Ljp/g;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Ljp/h;->a:Ljp/h;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
