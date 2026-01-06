.class public final Lny/f2;
.super Lny/o;
.source "SourceFile"


# static fields
.field public static final g:Lny/f2;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/f2;

    invoke-direct {v0}, Lny/o;-><init>()V

    sput-object v0, Lny/f2;->g:Lny/f2;

    const-string v0, "getArrayOptColor"

    sput-object v0, Lny/f2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/f2;->h:Ljava/lang/String;

    return-object v0
.end method
