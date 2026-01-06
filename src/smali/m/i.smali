.class public final Lm/i;
.super Lm/j;
.source "SourceFile"


# static fields
.field public static final a:Lm/i;

.field private static final b:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm/i;->a:Lm/i;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lm/i;->b:I

    return v0
.end method
