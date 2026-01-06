.class public final Lny/z1;
.super Lny/c;
.source "SourceFile"


# static fields
.field public static final g:Lny/z1;

.field private static final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lny/z1;

    invoke-direct {v0}, Lny/c;-><init>()V

    sput-object v0, Lny/z1;->g:Lny/z1;

    const-string v0, "getArrayFromDict"

    sput-object v0, Lny/z1;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lny/z1;->h:Ljava/lang/String;

    return-object v0
.end method
