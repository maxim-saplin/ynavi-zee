.class public final Lny/j2;
.super Lny/q;
.source "SourceFile"


# static fields
.field public static final g:Lny/j2;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/j2;

    invoke-direct {v0}, Lny/q;-><init>()V

    sput-object v0, Lny/j2;->g:Lny/j2;

    const-string v0, "getArrayOptUrl"

    sput-object v0, Lny/j2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/j2;->h:Ljava/lang/String;

    return-object v0
.end method
