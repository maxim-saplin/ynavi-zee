.class public abstract synthetic Lcom/skydoves/landscapist/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ln1/b;->b:Ln1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Ln1/a;->c(II)J

    move-result-wide v0

    sput-wide v0, Lcom/skydoves/landscapist/l;->a:J

    return-void
.end method
