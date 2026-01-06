.class public final Lgf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf0/e;


# static fields
.field public static final b:Lgf0/b;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgf0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgf0/b;->b:Lgf0/b;

    return-void
.end method


# virtual methods
.method public final H0()V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    sget-boolean v0, Lgf0/b;->c:Z

    return v0
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method
