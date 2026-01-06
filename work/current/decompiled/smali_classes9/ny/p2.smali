.class public final Lny/p2;
.super Lny/s;
.source "SourceFile"


# static fields
.field public static final g:Lny/p2;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/p2;

    invoke-direct {v0}, Lny/s;-><init>()V

    sput-object v0, Lny/p2;->g:Lny/p2;

    const-string v0, "getBooleanFromDict"

    sput-object v0, Lny/p2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/p2;->h:Ljava/lang/String;

    return-object v0
.end method
