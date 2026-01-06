.class public final Lqf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqf2/a;

.field private static final b:F = 16.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqf2/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqf2/a;->a:Lqf2/a;

    return-void
.end method

.method public static a()F
    .locals 1

    sget v0, Lqf2/a;->b:F

    return v0
.end method
