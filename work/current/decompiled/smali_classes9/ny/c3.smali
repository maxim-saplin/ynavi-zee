.class public final Lny/c3;
.super Lny/n0;
.source "SourceFile"


# static fields
.field public static final g:Lny/c3;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/c3;

    invoke-direct {v0}, Lny/n0;-><init>()V

    sput-object v0, Lny/c3;->g:Lny/c3;

    const-string v0, "getDictFromDict"

    sput-object v0, Lny/c3;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/c3;->h:Ljava/lang/String;

    return-object v0
.end method
