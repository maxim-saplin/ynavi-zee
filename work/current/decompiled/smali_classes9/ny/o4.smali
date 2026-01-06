.class public final Lny/o4;
.super Lny/o;
.source "SourceFile"


# static fields
.field public static final g:Lny/o4;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/o4;

    invoke-direct {v0}, Lny/o;-><init>()V

    sput-object v0, Lny/o4;->g:Lny/o4;

    const-string v0, "getOptColorFromArray"

    sput-object v0, Lny/o4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/o4;->h:Ljava/lang/String;

    return-object v0
.end method
