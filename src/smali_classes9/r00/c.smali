.class public final Lr00/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lr00/b;


# instance fields
.field private final a:[B

.field private final b:Lcom/yandex/io/speechkit/SoundInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr00/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr00/c;->c:Lr00/b;

    return-void
.end method

.method public constructor <init>([BLcom/yandex/io/speechkit/SoundInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/c;->a:[B

    iput-object p2, p0, Lr00/c;->b:Lcom/yandex/io/speechkit/SoundInfo;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lr00/c;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr00/c;->b:Lcom/yandex/io/speechkit/SoundInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " \"soundBuffer\" : {\"data\" : \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\", \"soundInfo\" : \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" } "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
