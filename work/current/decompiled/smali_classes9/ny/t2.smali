.class public final Lny/t2;
.super Lny/y;
.source "SourceFile"


# static fields
.field public static final g:Lny/t2;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/t2;

    invoke-direct {v0}, Lny/y;-><init>()V

    sput-object v0, Lny/t2;->g:Lny/t2;

    const-string v0, "getColorFromDict"

    sput-object v0, Lny/t2;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/t2;->h:Ljava/lang/String;

    return-object v0
.end method
