.class public final Lny/e3;
.super Lny/q0;
.source "SourceFile"


# static fields
.field public static final g:Lny/e3;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/e3;

    invoke-direct {v0}, Lny/q0;-><init>()V

    sput-object v0, Lny/e3;->g:Lny/e3;

    const-string v0, "getDictNumber"

    sput-object v0, Lny/e3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/e3;->h:Ljava/lang/String;

    return-object v0
.end method
