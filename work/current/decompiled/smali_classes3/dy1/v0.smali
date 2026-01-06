.class public final Ldy1/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldy1/v0;

.field private static b:Ldy1/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldy1/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldy1/v0;->a:Ldy1/v0;

    return-void
.end method

.method public static a()Ldy1/u0;
    .locals 1

    sget-object v0, Ldy1/v0;->b:Ldy1/u0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Ldy1/u0;)V
    .locals 1

    sget-object v0, Ldy1/v0;->b:Ldy1/u0;

    if-nez v0, :cond_0

    sput-object p0, Ldy1/v0;->b:Ldy1/u0;

    :cond_0
    return-void
.end method
