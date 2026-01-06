.class public interface abstract Lcom/yandex/bank/sdk/network/Api;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008`\u0018\u0000 \u00ee\u00012\u00020\u0001:\u0002\u00ef\u0001J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J&\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0015H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020!H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008#\u0010$J&\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020&H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008(\u0010)J&\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0\u00042\u0008\u0008\u0001\u0010,\u001a\u00020+H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u0002010\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00082\u0010\u0010J2\u00109\u001a\u0008\u0012\u0004\u0012\u0002060\u00042\u0008\u0008\u0001\u00105\u001a\u0002042\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u00087\u00108J2\u0010=\u001a\u0008\u0012\u0004\u0012\u0002060\u00042\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0001\u00105\u001a\u00020:H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008;\u0010<J&\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0\u00042\u0008\u0008\u0001\u00105\u001a\u00020>H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008@\u0010AJ,\u0010F\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020D0C0\u00042\u0008\u0008\u0001\u00105\u001a\u00020>H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008E\u0010AJ\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020G0\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008H\u0010\u0010J&\u0010L\u001a\u0008\u0012\u0004\u0012\u00020J0\u00042\u0008\u0008\u0001\u00105\u001a\u00020>H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008K\u0010AJ2\u0010O\u001a\u0008\u0012\u0004\u0012\u0002060\u00042\u0008\u0008\u0001\u00105\u001a\u00020:2\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008M\u0010NJ&\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020J0\u00042\u0008\u0008\u0001\u00105\u001a\u00020>H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008P\u0010AJ&\u0010S\u001a\u0008\u0012\u0004\u0012\u00020J0\u00042\u0008\u0008\u0001\u00105\u001a\u00020>H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008R\u0010AJ0\u0010X\u001a\u0008\u0012\u0004\u0012\u00020U0\u00042\u0008\u0008\u0001\u00105\u001a\u00020T2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008V\u0010WJ&\u0010[\u001a\u0008\u0012\u0004\u0012\u00020U0\u00042\u0008\u0008\u0001\u00105\u001a\u00020TH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008Y\u0010ZJ&\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0\u00042\u0008\u0008\u0001\u00105\u001a\u00020\\H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008^\u0010_J&\u0010e\u001a\u0008\u0012\u0004\u0012\u00020b0\u00042\u0008\u0008\u0001\u00105\u001a\u00020aH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008c\u0010dJ0\u0010j\u001a\u0008\u0012\u0004\u0012\u00020g0\u00042\u0008\u0008\u0001\u00105\u001a\u00020f2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008h\u0010iJ\u001c\u0010m\u001a\u0008\u0012\u0004\u0012\u00020k0\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008l\u0010\u0010JT\u0010v\u001a\u0008\u0012\u0004\u0012\u00020s0\u00042\u0008\u0008\u0001\u0010n\u001a\u00020\u001b2\n\u0008\u0001\u0010o\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0001\u0010p\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0001\u00105\u001a\u00020q2\n\u0008\u0001\u0010r\u001a\u0004\u0018\u00010\u001bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008t\u0010uJ`\u0010y\u001a\u0008\u0012\u0004\u0012\u00020s0\u00042\u0008\u0008\u0001\u0010n\u001a\u00020\u001b2\n\u0008\u0001\u0010o\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0001\u0010p\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0001\u00105\u001a\u00020q2\n\u0008\u0001\u0010r\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0001\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008w\u0010xJ0\u0010~\u001a\u0008\u0012\u0004\u0012\u00020{0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0001\u00105\u001a\u00020zH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008|\u0010}J*\u0010\u0083\u0001\u001a\t\u0012\u0005\u0012\u00030\u0080\u00010\u00042\u0008\u0008\u0001\u00105\u001a\u00020\u007fH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J6\u0010\u0089\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010\u00042\t\u0008\u0001\u0010\u0084\u0001\u001a\u00020\u001b2\t\u0008\u0001\u0010\u0085\u0001\u001a\u00020\u001bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0087\u0001\u0010\u0088\u0001J\u001f\u0010\u008c\u0001\u001a\t\u0012\u0005\u0012\u00030\u008a\u00010\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u008b\u0001\u0010\u0010J4\u0010\u0090\u0001\u001a\u0008\u0012\u0004\u0012\u00020U0\u00042\t\u0008\u0001\u00105\u001a\u00030\u008d\u00012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J+\u0010\u0095\u0001\u001a\t\u0012\u0005\u0012\u00030\u0092\u00010\u00042\t\u0008\u0001\u00105\u001a\u00030\u0091\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J+\u0010\u009a\u0001\u001a\t\u0012\u0005\u0012\u00030\u0097\u00010\u00042\t\u0008\u0001\u00105\u001a\u00030\u0096\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u0098\u0001\u0010\u0099\u0001J#\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u001b0\u009b\u00012\u0008\u0008\u0001\u00105\u001a\u00020\u001bH\'\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\u001f\u0010\u00a0\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u009f\u0001\u0010\u0010J6\u0010\u00a6\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0005\u0012\u00030\u00a2\u00010Cj\u0003`\u00a3\u00010\u00042\t\u0008\u0001\u00105\u001a\u00030\u00a1\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001J6\u0010\u00ac\u0001\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0005\u0012\u00030\u00a8\u00010Cj\u0003`\u00a9\u00010\u00042\t\u0008\u0001\u00105\u001a\u00030\u00a7\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001JH\u0010\u00b2\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00af\u00010C0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b2\u000b\u0008\u0003\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u001b2\t\u0008\u0001\u00105\u001a\u00030\u00ae\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001JG\u0010\u00b7\u0001\u001a\u001b\u0012\u0017\u0012\u0015\u0012\u0011\u0012\u000f\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u00b4\u00010C0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b2\t\u0008\u0001\u00105\u001a\u00030\u00b3\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001J;\u0010\u00bc\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00b9\u00010C0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b2\t\u0008\u0001\u00105\u001a\u00030\u00b8\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001J%\u0010\u00bf\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00bd\u00010C0\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00be\u0001\u0010\u0010J>\u0010\u00c4\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00c1\u00010C0\u00042\u000b\u0008\u0003\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\u001b2\t\u0008\u0001\u00105\u001a\u00030\u00c0\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001J1\u0010\u00c9\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00c6\u00010C0\u00042\t\u0008\u0001\u00105\u001a\u00030\u00c5\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001J%\u0010\u00cc\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ca\u00010C0\u0004H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0005\u0008\u00cb\u0001\u0010\u0010J;\u0010\u00d1\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ce\u00010C0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b2\t\u0008\u0001\u00105\u001a\u00030\u00cd\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001J1\u0010\u00d6\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d3\u00010C0\u00042\t\u0008\u0001\u00105\u001a\u00030\u00d2\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001J0\u0010\u00da\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00d7\u00010C0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001bH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00d8\u0001\u0010\u00d9\u0001J1\u0010\u00df\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00dc\u00010C0\u00042\t\u0008\u0001\u00105\u001a\u00030\u00db\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00dd\u0001\u0010\u00de\u0001J1\u0010\u00e4\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00e1\u00010C0\u00042\t\u0008\u0001\u00105\u001a\u00030\u00e0\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00e2\u0001\u0010\u00e3\u0001J;\u0010\u00e9\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00e6\u00010C0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b2\t\u0008\u0001\u00105\u001a\u00030\u00e5\u0001H\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001J:\u0010\u00ed\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ea\u00010C0\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001b2\u0008\u0008\u0001\u00105\u001a\u00020fH\u00a7@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u00f0\u0001"
    }
    d2 = {
        "Lcom/yandex/bank/sdk/network/Api;",
        "",
        "Lcom/yandex/bank/sdk/network/dto/RemoteConfigRequest;",
        "body",
        "Lkotlin/Result;",
        "Lcom/yandex/bank/sdk/network/dto/RemoteConfigResponse;",
        "remoteConfig-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/RemoteConfigRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "remoteConfig",
        "Lcom/yandex/bank/sdk/network/dto/BalanceRequest;",
        "Lcom/yandex/bank/sdk/network/dto/BalanceResponse;",
        "balance-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/BalanceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "balance",
        "Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;",
        "getWalletsInfo-IoAF18A",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWalletsInfo",
        "Lcom/yandex/bank/sdk/network/dto/AgreementListResponse;",
        "getAgreementList-IoAF18A",
        "getAgreementList",
        "Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;",
        "Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;",
        "checkPayment-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkPayment",
        "Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentRequest;",
        "",
        "idempotencyToken",
        "Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentResponse;",
        "createPayment-0E7RQCE",
        "(Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createPayment",
        "Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoRequest;",
        "Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;",
        "getTopupInfo-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTopupInfo",
        "Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentRequest;",
        "Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse;",
        "getTopupNoticeContent-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTopupNoticeContent",
        "Lcom/yandex/bank/sdk/network/dto/PaymentInfoRequest;",
        "paymentInfoRequest",
        "Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;",
        "paymentInfo-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/PaymentInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentInfo",
        "Lcom/yandex/bank/sdk/screens/replenish/data/network/ReplenishSuggests;",
        "replenishSuggests-IoAF18A",
        "replenishSuggests",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationRequest;",
        "request",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;",
        "createApplication-0E7RQCE",
        "(Lcom/yandex/bank/sdk/network/dto/ApplicationRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createApplication",
        "Lpv/b;",
        "createApplicationRegistrationV2-0E7RQCE",
        "(Ljava/lang/String;Lpv/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createApplicationRegistrationV2",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;",
        "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponse;",
        "getRegistrationStatus-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRegistrationStatus",
        "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse;",
        "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;",
        "getRegistrationStatusV2-gIAlu-s",
        "getRegistrationStatusV2",
        "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;",
        "createSimplifiedIdApplication-IoAF18A",
        "createSimplifiedIdApplication",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;",
        "getApplicationStatus-gIAlu-s",
        "getApplicationStatus",
        "createProduct-0E7RQCE",
        "(Lpv/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createProduct",
        "getProductStatus-gIAlu-s",
        "getProductStatus",
        "getSimplifiedIdStatusLong-gIAlu-s",
        "getSimplifiedIdStatusLong",
        "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationFormRequest;",
        "Lm31/d0;",
        "submitSimplifiedIdApplicationForm-0E7RQCE",
        "(Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationFormRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitSimplifiedIdApplicationForm",
        "setSimplifiedIdentificationDraftForm-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationFormRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setSimplifiedIdentificationDraftForm",
        "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdInnRequest;",
        "Lcom/yandex/bank/sdk/network/dto/InnResponse;",
        "getInn-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdInnRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getInn",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeRequest;",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;",
        "sendCode-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendCode",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;",
        "Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;",
        "submitCode-0E7RQCE",
        "(Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "submitCode",
        "Lcom/yandex/bank/sdk/network/dto/GetUserInfoResponse;",
        "getUserInfo-IoAF18A",
        "getUserInfo",
        "token",
        "sessionUuid",
        "verificationToken",
        "Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;",
        "pinToken",
        "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;",
        "startSession-hUnOzRk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startSession",
        "startSessionWithIdempotencyToken-bMdYcbs",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startSessionWithIdempotencyToken",
        "Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;",
        "Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;",
        "sendAuthorizationCode-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendAuthorizationCode",
        "Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;",
        "Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;",
        "verifyAuthorizationCode-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "verifyAuthorizationCode",
        "services",
        "status",
        "Lcom/yandex/bank/sdk/network/dto/SupportChatResponse;",
        "supportChatInfo-0E7RQCE",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "supportChatInfo",
        "Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;",
        "paymentMethodsList-IoAF18A",
        "paymentMethodsList",
        "Lcom/yandex/bank/sdk/network/dto/BindCardToTrustRequest;",
        "bindCardToTrust-0E7RQCE",
        "(Lcom/yandex/bank/sdk/network/dto/BindCardToTrustRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "bindCardToTrust",
        "Lcom/yandex/bank/feature/card/api/dto/CardClaimingStatusRequest;",
        "Lcom/yandex/bank/feature/card/api/dto/CardClaimingStatusResponse;",
        "getCardClaimingApplicationStatus-gIAlu-s",
        "(Lcom/yandex/bank/feature/card/api/dto/CardClaimingStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardClaimingApplicationStatus",
        "Lcom/yandex/bank/sdk/network/dto/GetProEventsRequest;",
        "Lcom/yandex/bank/sdk/network/dto/GetProEventsResponse;",
        "getEventsForPro-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/GetProEventsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEventsForPro",
        "Lretrofit2/Call;",
        "getPlusHomeWidgetInfo",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "Lcom/yandex/bank/sdk/network/dto/GetMenuResponse;",
        "getMenu-IoAF18A",
        "getMenu",
        "Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;",
        "Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;",
        "Lcom/yandex/bank/sdk/network/dto/DashboardResponse;",
        "getDashboard-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDashboard",
        "Lcom/yandex/bank/sdk/network/dto/GetCardWidgetInfoRequest;",
        "Lcom/yandex/bank/sdk/network/dto/Card;",
        "Lcom/yandex/bank/sdk/network/dto/CardWidgetInfoResponse;",
        "getCardWidgetInfo-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/GetCardWidgetInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardWidgetInfo",
        "merchantId",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;",
        "getCreditLimitPlans-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCreditLimitPlans",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitSetSettingsRequest;",
        "",
        "setCreditLimitPurchaseSettings-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitSetSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCreditLimitPurchaseSettings",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitCreateApplicationRequest;",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitCreateApplicationResponse;",
        "creditLimitCreateApplication-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitCreateApplicationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "creditLimitCreateApplication",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;",
        "getCreditLimitBalance-IoAF18A",
        "getCreditLimitBalance",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitGetOrderInfoRequest;",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitGetOrderInfoResponse;",
        "getCreditLimitOrderInfo-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitGetOrderInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCreditLimitOrderInfo",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditSummaryRequest;",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditsSummaryResponse;",
        "getCreditsSummary-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCreditsSummary",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodsResponse;",
        "getCreditPaymentMethods-IoAF18A",
        "getCreditPaymentMethods",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/InitSetDefaultCreditPaymentMethodRequest;",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/InitSetDefaultCreditPaymentMethodResponse;",
        "initSetDefaultCreditPaymentMethod-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/InitSetDefaultCreditPaymentMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initSetDefaultCreditPaymentMethod",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/PollSetDefaultCreditPaymentMethodStatusRequest;",
        "Lcom/yandex/bank/sdk/network/dto/creditlimit/SetDefaultCreditPaymentMethodStatusResponse;",
        "pollSetDefaultCreditPaymentMethodStatus-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/creditlimit/PollSetDefaultCreditPaymentMethodStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollSetDefaultCreditPaymentMethodStatus",
        "Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;",
        "getPayLaterAccount-gIAlu-s",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPayLaterAccount",
        "Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfoRequest;",
        "Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfoResponse;",
        "getPayLaterPaymentInfo-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPayLaterPaymentInfo",
        "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneApplicationStatusRequest;",
        "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneApplicationStatusResponse;",
        "changePhoneGetApplicationStatus-gIAlu-s",
        "(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneApplicationStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changePhoneGetApplicationStatus",
        "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeRequest;",
        "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;",
        "changePhoneSendCode-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changePhoneSendCode",
        "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;",
        "changePhoneSubmitCode-0E7RQCE",
        "(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "changePhoneSubmitCode",
        "a",
        "com/yandex/bank/sdk/network/a",
        "bank-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/yandex/bank/sdk/network/a;

.field public static final b:Ljava/lang/String; = "v1/userinfo/v1/start_session"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/bank/sdk/network/a;->a:Lcom/yandex/bank/sdk/network/a;

    sput-object v0, Lcom/yandex/bank/sdk/network/Api;->a:Lcom/yandex/bank/sdk/network/a;

    return-void
.end method


# virtual methods
.method public abstract balance-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/BalanceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/BalanceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/BalanceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/BalanceResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/wallet/v2/get_balance"
    .end annotation
.end method

.method public abstract bindCardToTrust-0E7RQCE(Lcom/yandex/bank/sdk/network/dto/BindCardToTrustRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/BindCardToTrustRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/BindCardToTrustRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/card/v1/bind_to_trust"
    .end annotation
.end method

.method public abstract changePhoneGetApplicationStatus-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneApplicationStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneApplicationStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneApplicationStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneApplicationStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/change_phone/get_application_status"
    .end annotation
.end method

.method public abstract changePhoneSendCode-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSendCodeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/change_phone/send_code"
    .end annotation
.end method

.method public abstract changePhoneSubmitCode-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/changephone/ChangePhoneSubmitCodeResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/change_phone/submit_code"
    .end annotation
.end method

.method public abstract checkPayment-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/CheckPaymentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/CheckPaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/wallet/v1/check_payment"
    .end annotation
.end method

.method public abstract createApplication-0E7RQCE(Lcom/yandex/bank/sdk/network/dto/ApplicationRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/create_application"
    .end annotation
.end method

.method public abstract createApplicationRegistrationV2-0E7RQCE(Ljava/lang/String;Lpv/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lpv/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpv/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v2/registration/create_application"
    .end annotation
.end method

.method public abstract createPayment-0E7RQCE(Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/screens/replenish/data/network/PaymentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/topup/v2/payment"
    .end annotation
.end method

.method public abstract createProduct-0E7RQCE(Lpv/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lpv/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpv/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/product/create_application"
    .end annotation
.end method

.method public abstract createSimplifiedIdApplication-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/simplified_identification/create_application"
    .end annotation
.end method

.method public abstract creditLimitCreateApplication-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitCreateApplicationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitCreateApplicationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitCreateApplicationRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitCreateApplicationResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/credit-limit/application/create"
    .end annotation
.end method

.method public abstract getAgreementList-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/AgreementListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/wallet/v1/get_agreement_list"
    .end annotation
.end method

.method public abstract getApplicationStatus-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/get_application_status"
    .end annotation
.end method

.method public abstract getCardClaimingApplicationStatus-gIAlu-s(Lcom/yandex/bank/feature/card/api/dto/CardClaimingStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/feature/card/api/dto/CardClaimingStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/feature/card/api/dto/CardClaimingStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/feature/card/api/dto/CardClaimingStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/claim_card/get_application_status"
    .end annotation
.end method

.method public abstract getCardWidgetInfo-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/GetCardWidgetInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/GetCardWidgetInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/GetCardWidgetInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/Card;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/cards/get_card_widget_info"
    .end annotation
.end method

.method public abstract getCreditLimitBalance-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPlanLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/credit-limit/balance"
    .end annotation
.end method

.method public abstract getCreditLimitOrderInfo-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitGetOrderInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Merchant-Id"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitGetOrderInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitGetOrderInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitGetOrderInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/credit-limit/order/success/info"
    .end annotation
.end method

.method public abstract getCreditLimitPlans-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Merchant-Id"
        .end annotation
    .end param
    .param p3    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitPlansResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/credit-limit/plans"
    .end annotation
.end method

.method public abstract getCreditPaymentMethods-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditPaymentMethodsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/credit-limit/payment-methods"
    .end annotation
.end method

.method public abstract getCreditsSummary-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditSummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditSummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditSummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditsSummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/credit-limit/credits-summary"
    .end annotation
.end method

.method public abstract getDashboard-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/GetDashboardRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/GetDashboardResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/screens/dashboard"
    .end annotation
.end method

.method public abstract getEventsForPro-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/GetProEventsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/GetProEventsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/GetProEventsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/GetProEventsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/notifications/v1/get_events_for_pro"
    .end annotation
.end method

.method public abstract getInn-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdInnRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdInnRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdInnRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/InnResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/simplified_identification/get_inn"
    .end annotation
.end method

.method public abstract getMenu-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/GetMenuResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/wallet/v1/get_menu"
    .end annotation
.end method

.method public abstract getPayLaterAccount-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterAccountResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/paylater/account"
    .end annotation
.end method

.method public abstract getPayLaterPaymentInfo-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/paylater/PayLaterPaymentInfoResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/paylater/get_payment_info"
    .end annotation
.end method

.method public abstract getPlusHomeWidgetInfo(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/bank/core/common/data/network/adapters/RawJsonString;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/yandex/bank/core/common/data/network/adapters/RawJsonString;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/wallet/v1/plus/get_widget_info"
    .end annotation
.end method

.method public abstract getProductStatus-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/product/get_application_status"
    .end annotation
.end method

.method public abstract getRegistrationStatus-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/registration/get_application_status"
    .end annotation
.end method

.method public abstract getRegistrationStatusV2-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/RegistrationApplicationStatusResponseV2;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v2/registration/get_application_status"
    .end annotation
.end method

.method public abstract getSimplifiedIdStatusLong-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/simplified_identification/get_application_status/long"
    .end annotation
.end method

.method public abstract getTopupInfo-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/topup/TopupInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/topup/v2/get_topup_info"
    .end annotation
.end method

.method public abstract getTopupNoticeContent-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/topup/TopupNoticeContentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/topup/v1/get_topup_notice_content"
    .end annotation
.end method

.method public abstract getUserInfo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/GetUserInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/userinfo/v2/get_user_info"
    .end annotation
.end method

.method public abstract getWalletsInfo-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/WalletsInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/wallet/v1/get_wallets_info"
    .end annotation
.end method

.method public abstract initSetDefaultCreditPaymentMethod-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/InitSetDefaultCreditPaymentMethodRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/creditlimit/InitSetDefaultCreditPaymentMethodRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/InitSetDefaultCreditPaymentMethodRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/InitSetDefaultCreditPaymentMethodResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/credit-limit/default-payment-method/set/init"
    .end annotation
.end method

.method public abstract paymentInfo-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/PaymentInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/PaymentInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/PaymentInfoRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/PaymentInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/topup/v1/payment/get_info"
    .end annotation
.end method

.method public abstract paymentMethodsList-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/common/data/network/dto/PaymentMethodsListDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/payment-methods/v1/get-list"
    .end annotation
.end method

.method public abstract pollSetDefaultCreditPaymentMethodStatus-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/creditlimit/PollSetDefaultCreditPaymentMethodStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/creditlimit/PollSetDefaultCreditPaymentMethodStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/PollSetDefaultCreditPaymentMethodStatusRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/SetDefaultCreditPaymentMethodStatusResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/credit-limit/default-payment-method/set/get-status"
    .end annotation
.end method

.method public abstract remoteConfig-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/RemoteConfigRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/RemoteConfigRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/RemoteConfigRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/RemoteConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/client-experiments/v1/get_remote_config"
    .end annotation
.end method

.method public abstract replenishSuggests-IoAF18A(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/screens/replenish/data/network/ReplenishSuggests;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/topup/v1/get_suggests"
    .end annotation
.end method

.method public abstract sendAuthorizationCode-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/SendAuthorizationCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/authorization/v1/send_code"
    .end annotation
.end method

.method public abstract sendCode-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationSendCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/registration/send_code"
    .end annotation
.end method

.method public abstract setCreditLimitPurchaseSettings-0E7RQCE(Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitSetSettingsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .param p2    # Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitSetSettingsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/creditlimit/CreditLimitSetSettingsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/core/utils/dto/DataWithStatusResponse<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/credit-limit/purchase/settings/set"
    .end annotation
.end method

.method public abstract setSimplifiedIdentificationDraftForm-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationFormRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationFormRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationFormRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/simplified_identification/set_draft_form"
    .end annotation
.end method

.method public abstract startSession-hUnOzRk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-SessionUUID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Verification-Token"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-PIN-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/userinfo/v1/start_session"
    .end annotation
.end method

.method public abstract startSessionWithIdempotencyToken-bMdYcbs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-SessionUUID"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-YaBank-Verification-Token"
        .end annotation
    .end param
    .param p4    # Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-PIN-Token"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/StartSessionResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/userinfo/v1/start_session"
    .end annotation
.end method

.method public abstract submitCode-0E7RQCE(Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/ApplicationSubmitCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/registration/submit_code"
    .end annotation
.end method

.method public abstract submitSimplifiedIdApplicationForm-0E7RQCE(Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationFormRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationFormRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "X-Idempotency-Token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/simplifiedid/SimplifiedIdApplicationFormRequest;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lm31/d0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/applications/v1/simplified_identification/submit_form"
    .end annotation
.end method

.method public abstract supportChatInfo-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "services"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "status"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/SupportChatResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "4.0/support_chat/v2/chats"
    .end annotation
.end method

.method public abstract verifyAuthorizationCode-gIAlu-s(Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/bank/sdk/network/dto/VerifyAuthorizationCodeResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v1/authorization/v1/verify_code"
    .end annotation
.end method
