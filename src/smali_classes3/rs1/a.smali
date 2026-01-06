.class public final Lrs1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll83/c;


# static fields
.field public static final a:Lrs1/a;

.field private static final b:J = 0xc8L

.field private static final c:J = 0xc8L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrs1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrs1/a;->a:Lrs1/a;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    sget-wide v0, Lrs1/a;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    sget-wide v0, Lrs1/a;->c:J

    return-wide v0
.end method
