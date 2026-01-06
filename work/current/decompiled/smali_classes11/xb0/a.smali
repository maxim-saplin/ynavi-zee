.class public final Lxb0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxb0/a;

.field private static b:J

.field private static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxb0/a;->a:Lxb0/a;

    sget-object v0, Ld41/b;->c:Ld41/a;

    const/4 v0, 0x3

    sget-object v1, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1}, Ld41/d;->g(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lxb0/a;->b:J

    const/4 v0, 0x1

    sput-boolean v0, Lxb0/a;->c:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lxb0/a;->c:Z

    return v0
.end method

.method public static b()J
    .locals 2

    sget-wide v0, Lxb0/a;->b:J

    return-wide v0
.end method
