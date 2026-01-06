.class public final Lny/z4;
.super Lny/q;
.source "SourceFile"


# static fields
.field public static final g:Lny/z4;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/z4;

    invoke-direct {v0}, Lny/q;-><init>()V

    sput-object v0, Lny/z4;->g:Lny/z4;

    const-string v0, "getOptUrlFromArray"

    sput-object v0, Lny/z4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/z4;->h:Ljava/lang/String;

    return-object v0
.end method
