.class final synthetic Lflex/network/cache/NetworkCaching$Default$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lflex/network/cache/NetworkCaching$Default$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lflex/network/cache/NetworkCaching$Default$2;

    invoke-direct {v0}, Lflex/network/cache/NetworkCaching$Default$2;-><init>()V

    sput-object v0, Lflex/network/cache/NetworkCaching$Default$2;->b:Lflex/network/cache/NetworkCaching$Default$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lflex/network/cache/j;

    const-string v3, "currentTime"

    const/4 v1, 0x0

    const-string v4, "currentTime()J"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
