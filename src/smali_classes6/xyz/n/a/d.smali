.class public final Lxyz/n/a/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation


# static fields
.field public static final h:Lxyz/n/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxyz/n/a/d;

    invoke-direct {v0}, Lxyz/n/a/d;-><init>()V

    sput-object v0, Lxyz/n/a/d;->h:Lxyz/n/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lii3/i1;->a:Lii3/h1;

    sget-object v0, Lii3/h1;->b:Lii3/n8;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
